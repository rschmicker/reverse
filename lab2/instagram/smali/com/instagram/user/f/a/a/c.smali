.class final Lcom/instagram/user/f/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/k;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 296166
    iput-object p1, p0, Lcom/instagram/user/f/a/a/c;->a:Lcom/instagram/u/f/k;

    iput p2, p0, Lcom/instagram/user/f/a/a/c;->b:I

    iput-object p3, p0, Lcom/instagram/user/f/a/a/c;->c:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 296167
    iget-object v0, p0, Lcom/instagram/user/f/a/a/c;->a:Lcom/instagram/u/f/k;

    iget v1, p0, Lcom/instagram/user/f/a/a/c;->b:I

    iget-object v2, p0, Lcom/instagram/user/f/a/a/c;->c:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/u/f/k;->c(ILcom/instagram/user/a/p;)V

    .line 296168
    return-void
.end method
