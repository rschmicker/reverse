.class final Lcom/instagram/user/f/a/a/b;
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
    .line 296159
    iput-object p1, p0, Lcom/instagram/user/f/a/a/b;->a:Lcom/instagram/u/f/k;

    iput p2, p0, Lcom/instagram/user/f/a/a/b;->b:I

    iput-object p3, p0, Lcom/instagram/user/f/a/a/b;->c:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 296160
    iget-object v0, p0, Lcom/instagram/user/f/a/a/b;->a:Lcom/instagram/u/f/k;

    iget v1, p0, Lcom/instagram/user/f/a/a/b;->b:I

    iget-object v2, p0, Lcom/instagram/user/f/a/a/b;->c:Lcom/instagram/user/a/p;

    .line 296161
    sget-object p0, Lcom/instagram/user/f/a/a;->c:Lcom/instagram/user/f/a/a;

    .line 296162
    iget-object p1, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296163
    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/user/f/a/a;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;)V

    .line 296164
    sget-object p0, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    invoke-static {v0, v2, p0}, Lcom/instagram/u/f/k;->a(Lcom/instagram/u/f/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/e;)V

    .line 296165
    return-void
.end method
