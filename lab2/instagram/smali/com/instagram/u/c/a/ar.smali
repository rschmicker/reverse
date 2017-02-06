.class final Lcom/instagram/u/c/a/ar;
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
    .line 280187
    iput-object p1, p0, Lcom/instagram/u/c/a/ar;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/ar;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/ar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280188
    iget-object v1, p0, Lcom/instagram/u/c/a/ar;->a:Lcom/instagram/u/f/a;

    iget-object v0, p0, Lcom/instagram/u/c/a/ar;->b:Lcom/instagram/u/b/h;

    .line 280189
    invoke-virtual {v0}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v0

    .line 280190
    if-eqz v0, :cond_0

    .line 280191
    iget-object v0, v0, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280192
    :goto_0
    iget-object v2, p0, Lcom/instagram/u/c/a/ar;->b:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/ar;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/u/f/a;->b(Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    .line 280193
    return-void

    .line 280194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
