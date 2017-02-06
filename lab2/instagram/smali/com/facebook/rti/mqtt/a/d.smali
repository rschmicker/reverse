.class public final Lcom/facebook/rti/mqtt/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/e;)V
    .locals 7

    .prologue
    .line 76203
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v2

    .line 76204
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v0

    .line 76205
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v0

    .line 76206
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v5, v0

    .line 76207
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v6, v0

    .line 76208
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/d;-><init>(ZLcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;)V

    .line 76209
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/e;B)V
    .locals 7

    .prologue
    .line 76210
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v2

    .line 76211
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v0

    .line 76212
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v4

    .line 76213
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v5, v0

    .line 76214
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v6, v0

    .line 76215
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/d;-><init>(ZLcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;)V

    .line 76216
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 76217
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v2

    invoke-static {p2}, Lcom/facebook/rti/common/c/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v3

    .line 76218
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v0

    .line 76219
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v5, v0

    .line 76220
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v6, v0

    .line 76221
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/d;-><init>(ZLcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;)V

    .line 76222
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V
    .locals 7

    .prologue
    .line 76223
    const/4 v1, 0x1

    .line 76224
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v2, v0

    .line 76225
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v3, v0

    .line 76226
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v4, v0

    .line 76227
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76228
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v5, v0

    .line 76229
    :goto_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76230
    if-eqz v0, :cond_1

    .line 76231
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v6, v0

    .line 76232
    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/d;-><init>(ZLcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;)V

    .line 76233
    return-void

    .line 76234
    :cond_0
    invoke-static {p1}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v6

    goto :goto_1
.end method

.method private constructor <init>(ZLcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/a/e;",
            ">;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/b/a;",
            ">;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76236
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/a/d;->a:Z

    .line 76237
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    .line 76238
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/d;->c:Lcom/facebook/rti/common/c/a/b;

    .line 76239
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/d;->d:Lcom/facebook/rti/common/c/a/b;

    .line 76240
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/d;->e:Lcom/facebook/rti/common/c/a/b;

    .line 76241
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/d;->f:Lcom/facebook/rti/common/c/a/b;

    .line 76242
    return-void
.end method
