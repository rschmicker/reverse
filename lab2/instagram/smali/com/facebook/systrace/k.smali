.class public final Lcom/facebook/systrace/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/facebook/systrace/e;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/systrace/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facebook/systrace/f;

.field private static final d:Lcom/facebook/systrace/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84330
    new-instance v0, Lcom/facebook/systrace/g;

    invoke-direct {v0}, Lcom/facebook/systrace/g;-><init>()V

    sput-object v0, Lcom/facebook/systrace/k;->a:Lcom/facebook/systrace/e;

    .line 84331
    new-instance v0, Lcom/facebook/systrace/d;

    invoke-direct {v0}, Lcom/facebook/systrace/d;-><init>()V

    sput-object v0, Lcom/facebook/systrace/k;->b:Ljava/lang/ThreadLocal;

    .line 84332
    new-instance v0, Lcom/facebook/systrace/i;

    invoke-direct {v0}, Lcom/facebook/systrace/i;-><init>()V

    sput-object v0, Lcom/facebook/systrace/k;->c:Lcom/facebook/systrace/f;

    .line 84333
    new-instance v0, Lcom/facebook/systrace/j;

    invoke-direct {v0}, Lcom/facebook/systrace/j;-><init>()V

    sput-object v0, Lcom/facebook/systrace/k;->d:Lcom/facebook/systrace/f;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/facebook/systrace/e;
    .locals 4

    .prologue
    .line 84334
    sget-object v1, Lcom/facebook/systrace/k;->c:Lcom/facebook/systrace/f;

    .line 84335
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84336
    sget-object v0, Lcom/facebook/systrace/k;->a:Lcom/facebook/systrace/e;

    :goto_0
    return-object v0

    .line 84337
    :cond_0
    sget-object v0, Lcom/facebook/systrace/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/h;

    .line 84338
    iput-object v1, v0, Lcom/facebook/systrace/h;->a:Lcom/facebook/systrace/f;

    .line 84339
    iget-object v1, v0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84340
    iget-object v1, v0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84341
    const/16 v1, 0x7c

    iput-char v1, v0, Lcom/facebook/systrace/h;->c:C

    goto :goto_0
.end method
