.class final Lcom/instagram/android/react/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Z)V
    .locals 0

    .prologue
    .line 167347
    iput-object p1, p0, Lcom/instagram/android/react/n;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-boolean p2, p0, Lcom/instagram/android/react/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167348
    iget-object v0, p0, Lcom/instagram/android/react/n;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    iget-object v0, v0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/react/n;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-static {v1}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$400(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/react/n;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 167349
    return-void
.end method
