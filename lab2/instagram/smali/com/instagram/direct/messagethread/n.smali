.class final Lcom/instagram/direct/messagethread/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/direct/messagethread/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/o;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 238280
    iput-object p1, p0, Lcom/instagram/direct/messagethread/n;->b:Lcom/instagram/direct/messagethread/o;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/n;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238281
    iget-object v0, p0, Lcom/instagram/direct/messagethread/n;->a:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    .line 238282
    iget-object v0, p0, Lcom/instagram/direct/messagethread/n;->b:Lcom/instagram/direct/messagethread/o;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/n;->a:Lcom/instagram/user/a/p;

    .line 238283
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 238284
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Ljava/lang/String;)V

    .line 238285
    :cond_0
    return-void
.end method
