.class final Lcom/instagram/u/c/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280768
    iput-object p1, p0, Lcom/instagram/u/c/a/z;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/z;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 280769
    iget-object v0, p0, Lcom/instagram/u/c/a/z;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/z;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/z;->c:I

    .line 280770
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    .line 280771
    iget-object v3, v0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/instagram/u/b/h;->c()Ljava/lang/String;

    move-result-object v4

    .line 280772
    invoke-static {v4}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280773
    iget-object v5, v0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    const v6, 0x7f0b0432

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280774
    const-string v6, "copyrightVideoRemoved"

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280775
    return-void
.end method
