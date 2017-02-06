.class final Lcom/instagram/direct/messagethread/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bs;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bs;)V
    .locals 0

    .prologue
    .line 237308
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bq;->a:Lcom/instagram/direct/messagethread/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237309
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->a:Lcom/instagram/direct/messagethread/bs;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237310
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object p0, v1, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 237311
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    invoke-virtual {v1}, Lcom/instagram/direct/messagethread/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237312
    iget-object p1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    .line 237313
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237314
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/k;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p1, Lcom/instagram/direct/messagethread/k;->c:Z

    .line 237315
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/k;->c()Z

    .line 237316
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    invoke-virtual {p0, v1}, Lcom/instagram/direct/messagethread/f;->c(Lcom/instagram/direct/messagethread/c;)V

    .line 237317
    :cond_1
    return-void

    .line 237318
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
