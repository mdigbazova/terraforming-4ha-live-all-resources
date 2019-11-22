resource "aws_iam_user" "azfifo" {
    name = "azfifo"
    path = "/"
}

resource "aws_iam_user" "digitoll-mongo-backup-prod" {
    name = "digitoll-mongo-backup-prod"
    path = "/"
}

resource "aws_iam_user" "digitoll-reports-dev" {
    name = "digitoll-reports-dev"
    path = "/"
}

resource "aws_iam_user" "digitoll-reports-telenor" {
    name = "digitoll-reports-telenor"
    path = "/"
}

resource "aws_iam_user" "ecr-rw-user" {
    name = "ecr-rw-user"
    path = "/"
}

resource "aws_iam_user" "frozkata" {
    name = "frozkata"
    path = "/"
}

resource "aws_iam_user" "m-digbazova" {
    name = "m.digbazova"
    path = "/"
}

resource "aws_iam_user" "peps" {
    name = "peps"
    path = "/"
}

resource "aws_iam_user" "simeon-velinov" {
    name = "simeon-velinov"
    path = "/"
}

resource "aws_iam_user" "terraform" {
    name = "terraform"
    path = "/"
}

