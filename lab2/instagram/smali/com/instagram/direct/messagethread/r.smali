.class final Lcom/instagram/direct/messagethread/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 0

    .prologue
    .line 238337
    iput-object p1, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238338
    iget-object v0, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->getLikeHeartReactorsPosition(Lcom/instagram/direct/messagethread/AvatarBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 238339
    return-void
.end method
