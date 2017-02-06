.class public final Lcom/facebook/react/uimanager/bg;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/uimanager/bg;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Landroid/support/v4/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/s",
            "<",
            "Lcom/facebook/react/uimanager/bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65986
    new-instance v0, Landroid/support/v4/a/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/a/s;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/bg;->e:Landroid/support/v4/a/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65987
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 65988
    return-void
.end method

.method public static a(IIIII)Lcom/facebook/react/uimanager/bg;
    .locals 1

    .prologue
    .line 65989
    sget-object v0, Lcom/facebook/react/uimanager/bg;->e:Landroid/support/v4/a/s;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bg;

    .line 65990
    if-nez v0, :cond_0

    .line 65991
    new-instance v0, Lcom/facebook/react/uimanager/bg;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/bg;-><init>()V

    .line 65992
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/g;->a(I)V

    .line 65993
    iput p1, v0, Lcom/facebook/react/uimanager/bg;->f:I

    .line 65994
    iput p2, v0, Lcom/facebook/react/uimanager/bg;->g:I

    .line 65995
    iput p3, v0, Lcom/facebook/react/uimanager/bg;->h:I

    .line 65996
    iput p4, v0, Lcom/facebook/react/uimanager/bg;->i:I

    .line 65997
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 65998
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 65999
    const-string v1, "x"

    iget v2, p0, Lcom/facebook/react/uimanager/bg;->f:I

    int-to-float v2, v2

    .line 66000
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 66001
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 66002
    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 66003
    const-string v1, "y"

    iget v2, p0, Lcom/facebook/react/uimanager/bg;->g:I

    int-to-float v2, v2

    .line 66004
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 66005
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 66006
    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 66007
    const-string v1, "width"

    iget v2, p0, Lcom/facebook/react/uimanager/bg;->h:I

    int-to-float v2, v2

    .line 66008
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 66009
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 66010
    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 66011
    const-string v1, "height"

    iget v2, p0, Lcom/facebook/react/uimanager/bg;->i:I

    int-to-float v2, v2

    .line 66012
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 66013
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 66014
    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 66015
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 66016
    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 66017
    const-string v0, "target"

    .line 66018
    iget v2, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 66019
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 66020
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 66021
    const-string v2, "topLayout"

    .line 66022
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 66023
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66024
    sget-object v0, Lcom/facebook/react/uimanager/bg;->e:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    .line 66025
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66026
    const-string v0, "topLayout"

    return-object v0
.end method
