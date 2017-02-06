.class public final Lcom/facebook/react/bridge/ah;
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
            "Lcom/facebook/react/bridge/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/react/bridge/g;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61119
    new-instance v0, Landroid/support/v4/a/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/a/r;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/ah;->a:Landroid/support/v4/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)Lcom/facebook/react/bridge/ah;
    .locals 1

    .prologue
    .line 61121
    sget-object v0, Lcom/facebook/react/bridge/ah;->a:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ah;

    .line 61122
    if-nez v0, :cond_0

    .line 61123
    new-instance v0, Lcom/facebook/react/bridge/ah;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ah;-><init>()V

    .line 61124
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    .line 61125
    iput-object p1, v0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    .line 61126
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 61127
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61129
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    iget-object v1, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 61130
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61132
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    iget-object v1, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61133
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61135
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    iget-object v1, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .prologue
    .line 61136
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61138
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    iget-object v1, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61139
    iput-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/g;

    .line 61140
    iput-object v0, p0, Lcom/facebook/react/bridge/ah;->c:Ljava/lang/String;

    .line 61141
    sget-object v0, Lcom/facebook/react/bridge/ah;->a:Landroid/support/v4/a/r;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    .line 61142
    return-void
.end method
