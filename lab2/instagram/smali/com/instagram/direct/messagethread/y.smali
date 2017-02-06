.class final Lcom/instagram/direct/messagethread/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ag;)V
    .locals 0

    .prologue
    .line 238362
    iput-object p1, p0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238363
    iget-object v0, p0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 238364
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238365
    iget-object v1, v1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238366
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Ljava/lang/String;)V

    .line 238367
    return-void
.end method
