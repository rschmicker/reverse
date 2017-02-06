.class final Lcom/facebook/react/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/facebook/react/r;


# direct methods
.method constructor <init>(Lcom/facebook/react/r;)V
    .locals 0

    .prologue
    .line 63884
    iput-object p1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 63885
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 63886
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    .line 63887
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/r;

    .line 63888
    const/16 v1, 0x50

    if-lt p1, v1, :cond_1

    .line 63889
    sget v1, Lcom/facebook/react/bridge/ac;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/r;->a(I)V

    .line 63890
    :cond_0
    :goto_0
    return-void

    .line 63891
    :cond_1
    const/16 v1, 0x28

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 63892
    :cond_2
    sget v1, Lcom/facebook/react/bridge/ac;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/r;->a(I)V

    goto :goto_0

    .line 63893
    :cond_3
    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 63894
    sget v1, Lcom/facebook/react/bridge/ac;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/r;->a(I)V

    goto :goto_0
.end method
