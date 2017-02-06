.class public Lcom/instagram/direct/f/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233874
    const-class v0, Lcom/instagram/direct/f/r;

    sput-object v0, Lcom/instagram/direct/f/r;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233876
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/t;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 233877
    iget-object v0, p2, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    sget-object v1, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v2, p2, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/a/o;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 233878
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 233880
    iget-object v1, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 233881
    new-instance v0, Lcom/instagram/direct/e/bt;

    .line 233882
    iget-object v2, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233883
    iget-object v3, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 233884
    iget-object v4, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 233885
    sget-object v6, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-ne v4, v6, :cond_0

    .line 233886
    iget-object v4, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    .line 233887
    :goto_0
    iget-object v6, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 233888
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 233889
    iget-object v6, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 233890
    check-cast v6, Ljava/lang/String;

    :goto_1
    sget-object v8, Lcom/instagram/direct/e/br;->a:Lcom/instagram/direct/e/br;

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/e/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/m;Lcom/instagram/direct/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/br;)V

    .line 233891
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v7, v1

    .line 233892
    iget-object v8, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233893
    invoke-virtual {v0}, Lcom/instagram/direct/e/bt;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/f/q;

    move-wide v2, v10

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/f/q;-><init>(JLcom/instagram/direct/model/l;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/f/a/a/t;)V

    invoke-virtual {v7, v8, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 233894
    return-void

    :cond_0
    move-object v4, v5

    .line 233895
    goto :goto_0

    :cond_1
    move-object v6, v5

    goto :goto_1
.end method
