.class final Lcom/facebook/react/uimanager/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    .prologue
    .line 66603
    iput-object p1, p0, Lcom/facebook/react/uimanager/bz;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;B)V
    .locals 0

    .prologue
    .line 66604
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/bz;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 66605
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 66606
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 66607
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 66608
    invoke-static {}, Lcom/facebook/react/uimanager/cu;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->b()V

    .line 66609
    :cond_0
    return-void
.end method
