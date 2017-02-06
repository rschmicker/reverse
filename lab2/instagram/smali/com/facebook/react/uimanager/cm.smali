.class final Lcom/facebook/react/uimanager/cm;
.super Lcom/facebook/react/uimanager/ch;
.source ""


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;F)V
    .locals 2

    .prologue
    .line 66817
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 66818
    iput p3, p0, Lcom/facebook/react/uimanager/cm;->e:F

    .line 66819
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;IF)V
    .locals 6

    .prologue
    .line 66820
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 66821
    iput p4, p0, Lcom/facebook/react/uimanager/cm;->e:F

    .line 66822
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66823
    iget-object v0, p0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/uimanager/cm;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
