.class public final Lcom/facebook/react/bridge/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/h;


# static fields
.field private static final a:Landroid/support/v4/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/r",
            "<",
            "Lcom/facebook/react/bridge/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/react/bridge/e;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61093
    new-instance v0, Landroid/support/v4/a/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/a/r;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/ag;->a:Landroid/support/v4/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61095
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/bridge/ag;->c:I

    .line 61096
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/e;I)Lcom/facebook/react/bridge/ag;
    .locals 1

    .prologue
    .line 61097
    sget-object v0, Lcom/facebook/react/bridge/ag;->a:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ag;

    .line 61098
    if-nez v0, :cond_0

    .line 61099
    new-instance v0, Lcom/facebook/react/bridge/ag;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ag;-><init>()V

    .line 61100
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    .line 61101
    iput p1, v0, Lcom/facebook/react/bridge/ag;->c:I

    .line 61102
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 61103
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    if-nez v0, :cond_0

    .line 61104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61105
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    iget v1, p0, Lcom/facebook/react/bridge/ag;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 61106
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    if-nez v0, :cond_0

    .line 61107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61108
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    iget v1, p0, Lcom/facebook/react/bridge/ag;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61109
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    if-nez v0, :cond_0

    .line 61110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61111
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    iget v1, p0, Lcom/facebook/react/bridge/ag;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .prologue
    .line 61112
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    if-nez v0, :cond_0

    .line 61113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61114
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    iget v1, p0, Lcom/facebook/react/bridge/ag;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 61115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/e;

    .line 61116
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/bridge/ag;->c:I

    .line 61117
    sget-object v0, Lcom/facebook/react/bridge/ag;->a:Landroid/support/v4/a/r;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    .line 61118
    return-void
.end method
