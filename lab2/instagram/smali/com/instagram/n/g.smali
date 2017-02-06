.class public final Lcom/instagram/n/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/n/g;


# instance fields
.field a:Lcom/instagram/n/e;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264096
    return-void
.end method

.method static a(JJ)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 264097
    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    .line 264098
    :goto_0
    return-wide p0

    .line 264099
    :cond_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    move-wide p0, p2

    .line 264100
    goto :goto_0

    .line 264101
    :cond_1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_0
.end method

.method public static a()Lcom/instagram/n/g;
    .locals 1

    .prologue
    .line 264102
    sget-object v0, Lcom/instagram/n/g;->c:Lcom/instagram/n/g;

    if-nez v0, :cond_0

    .line 264103
    new-instance v0, Lcom/instagram/n/g;

    invoke-direct {v0}, Lcom/instagram/n/g;-><init>()V

    sput-object v0, Lcom/instagram/n/g;->c:Lcom/instagram/n/g;

    .line 264104
    :cond_0
    sget-object v0, Lcom/instagram/n/g;->c:Lcom/instagram/n/g;

    return-object v0
.end method

.method static a(ZZZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264110
    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    move v2, v1

    .line 264111
    :goto_0
    if-eqz v2, :cond_1

    .line 264112
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    move v2, v1

    .line 264113
    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 264114
    goto :goto_0

    :cond_4
    move v2, v0

    .line 264115
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/n/e;)V
    .locals 3

    .prologue
    .line 264105
    iget-object v0, p0, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    if-eqz v0, :cond_0

    .line 264106
    :goto_0
    return-void

    .line 264107
    :cond_0
    iput-object p1, p0, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    .line 264108
    iget-object v0, p0, Lcom/instagram/n/g;->a:Lcom/instagram/n/e;

    iget-object v0, v0, Lcom/instagram/n/e;->c:Ljava/lang/String;

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ae/c;

    move-result-object v0

    .line 264109
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/n/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/n/f;-><init>(Lcom/instagram/n/g;Lcom/instagram/common/ae/c;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
