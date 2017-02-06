.class final Lcom/instagram/u/c/a/bc;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/u/b/h;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILcom/instagram/u/f/a;Ljava/lang/String;Lcom/instagram/u/b/h;I)V
    .locals 1

    .prologue
    .line 280238
    iput-object p2, p0, Lcom/instagram/u/c/a/bc;->a:Lcom/instagram/u/f/a;

    iput-object p3, p0, Lcom/instagram/u/c/a/bc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/u/c/a/bc;->c:Lcom/instagram/u/b/h;

    iput p5, p0, Lcom/instagram/u/c/a/bc;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280239
    iget-object v0, p0, Lcom/instagram/u/c/a/bc;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/bc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/u/c/a/bc;->c:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/bc;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/u/f/a;->a(Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    .line 280240
    return-void
.end method
