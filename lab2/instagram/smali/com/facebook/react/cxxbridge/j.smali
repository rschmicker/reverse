.class public final Lcom/facebook/react/cxxbridge/j;
.super Lcom/facebook/react/cxxbridge/l;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62394
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62395
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/j;->b:Ljava/lang/String;

    .line 62396
    iput-object v1, p1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Ljava/lang/String;

    .line 62397
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 62398
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/j;->b:Ljava/lang/String;

    return-object v0
.end method
