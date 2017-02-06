.class final Lcom/instagram/user/recommended/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/h;)V
    .locals 0

    .prologue
    .line 297382
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 297383
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/h;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/h;->a:Landroid/content/Context;

    const v2, 0x7f0b046a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297384
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/h;->c:Lcom/instagram/user/recommended/a/a/a;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/h;->d:Lcom/instagram/user/recommended/g;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/g;->a:Lcom/instagram/user/recommended/a/a/h;

    iget v2, v2, Lcom/instagram/user/recommended/a/a/h;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/a;->c(Lcom/instagram/user/recommended/g;I)V

    .line 297385
    :cond_0
    return-void
.end method
