.class public final Lcom/facebook/react/uimanager/bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/facebook/react/uimanager/events/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 65962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65963
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bd;->a:I

    .line 65964
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/bd;->b:[F

    .line 65965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/bd;->c:Z

    .line 65966
    new-instance v0, Lcom/facebook/react/uimanager/events/a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    .line 65967
    iput-object p1, p0, Lcom/facebook/react/uimanager/bd;->d:Landroid/view/ViewGroup;

    .line 65968
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65969
    iget v0, p0, Lcom/facebook/react/uimanager/bd;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65970
    const-string v0, "React"

    const-string v1, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65971
    :goto_0
    return-void

    .line 65972
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bd;->c:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v1, "Expected to not have already sent a cancel for this gesture"

    .line 65973
    if-nez v0, :cond_2

    .line 65974
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v0, v3

    .line 65975
    goto :goto_1

    .line 65976
    :cond_2
    if-nez p2, :cond_3

    .line 65977
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65978
    :cond_3
    check-cast p2, Lcom/facebook/react/uimanager/events/f;

    iget v0, p0, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    iget-object v4, p0, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v4, v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0
.end method
