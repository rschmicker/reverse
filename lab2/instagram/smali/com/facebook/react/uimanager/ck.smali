.class final Lcom/facebook/react/uimanager/ck;
.super Lcom/facebook/react/uimanager/ch;
.source ""


# instance fields
.field private final e:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;D)V
    .locals 3

    .prologue
    .line 66806
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 66807
    iput-wide p3, p0, Lcom/facebook/react/uimanager/ck;->e:D

    .line 66808
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;ID)V
    .locals 6

    .prologue
    .line 66809
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 66810
    iput-wide p4, p0, Lcom/facebook/react/uimanager/ck;->e:D

    .line 66811
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 66812
    iget-object v0, p0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/react/uimanager/ck;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method