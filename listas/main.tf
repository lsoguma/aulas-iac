variable "times" {
	type = list(string)
	default = [
		"Corinthians",
		"Palmeiras",
		"Sao Paulo"
	]
	description = "Times Paulistas"
}

output "Times_Paulistas" {
	value = var.times
}
