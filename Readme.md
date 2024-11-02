<h1>Initialize repo</h1>
<pre>$ terraform init</pre>
<p>This is used to initilize the terraform project</p>
<hr><br>
<h1>Show changes</h1>
<pre>$ terraform plan</pre>
<p>After adding resources, use this command to preview the changes</p>
<hr><br>
<h1>Apply changes</h1>
<p>This command is used to apply the changes to your resources (AWS / Azure / GPC)</p>
<pre>$ terraform apply</pre>


<h2>Example</h2>
<code>hello_local_file.tf</code>
<pre>
resource "local_file" "hello_local_file" {
    content = "Hello world from Terraform"
    filename = "${path.module}/hello_local_file.txt"
}
</pre>

<p>This code will create a local resource on your server. You can then apply the changes with the right command.</p>