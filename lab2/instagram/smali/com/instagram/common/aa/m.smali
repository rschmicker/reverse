.class public final Lcom/instagram/common/aa/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/common/aa/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/aa/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 176116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176117
    iput-object p1, p0, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    .line 176118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aa/m;->b:Ljava/util/Map;

    .line 176119
    return-void
.end method

.method public static a()Lcom/instagram/common/aa/m;
    .locals 2

    .prologue
    .line 176123
    sget-object v0, Lcom/instagram/common/aa/m;->c:Lcom/instagram/common/aa/m;

    if-nez v0, :cond_0

    .line 176124
    new-instance v0, Lcom/instagram/common/aa/m;

    invoke-static {}, Lcom/instagram/common/aa/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/aa/m;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/instagram/common/aa/m;->c:Lcom/instagram/common/aa/m;

    .line 176125
    :cond_0
    sget-object v0, Lcom/instagram/common/aa/m;->c:Lcom/instagram/common/aa/m;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/aa/f;
    .locals 3

    .prologue
    .line 176120
    iget-object v0, p0, Lcom/instagram/common/aa/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aa/f;

    .line 176121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176122
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/aa/a;Lcom/instagram/common/analytics/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType::",
            "Lcom/instagram/common/aa/a/a;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/aa/b",
            "<TDataType;>;",
            "Lcom/instagram/common/analytics/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176126
    new-instance v0, Lcom/instagram/common/aa/f;

    invoke-static {}, Lcom/instagram/common/aa/e;->a()Lcom/instagram/common/aa/e;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/common/aa/f;-><init>(Lcom/instagram/common/aa/e;Lcom/instagram/common/aa/a;Lcom/instagram/common/analytics/e;)V

    .line 176127
    iget-object v1, p0, Lcom/instagram/common/aa/m;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176129
    invoke-virtual {p0, p1}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;)Lcom/instagram/common/aa/f;

    move-result-object v0

    .line 176130
    iget-object v1, p0, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/aa/h;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/aa/h;-><init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176131
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176132
    invoke-virtual {p0, p1}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;)Lcom/instagram/common/aa/f;

    move-result-object v0

    .line 176133
    iget-object v1, p0, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/aa/i;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/aa/i;-><init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176134
    return-void
.end method
