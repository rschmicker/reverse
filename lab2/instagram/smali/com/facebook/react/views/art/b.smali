.class final Lcom/facebook/react/views/art/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    .prologue
    .line 68612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceView should have explicit width and height set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
