.class public Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "ImageLoader"
.end annotation


# static fields
.field private static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field protected static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 266722
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266723
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266724
    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 266725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266726
    const-string v0, "E_INVALID_URI"

    const-string v1, "Cannot get the size of an image for an empty URI"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266727
    :goto_0
    return-void

    .line 266728
    :cond_0
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 266729
    invoke-virtual {v0, p1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 266730
    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 266731
    new-instance v1, Lcom/instagram/react/views/image/a;

    invoke-direct {v1, p0, p2}, Lcom/instagram/react/views/image/a;-><init>(Lcom/instagram/react/views/image/IgReactImageLoaderModule;Lcom/facebook/react/bridge/z;)V

    .line 266732
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 266733
    new-instance v1, Lcom/instagram/common/f/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 266734
    invoke-virtual {v1}, Lcom/instagram/common/f/c/d;->e()V

    goto :goto_0
.end method
