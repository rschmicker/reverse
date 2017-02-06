.class public Lcom/instagram/common/analytics/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/g;


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/i",
            "<",
            "Lcom/instagram/common/analytics/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field final d:Lcom/instagram/common/analytics/j;

.field public e:J

.field public f:Ljava/lang/String;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177426
    const-class v0, Lcom/instagram/common/analytics/f;

    sput-object v0, Lcom/instagram/common/analytics/f;->a:Ljava/lang/Class;

    .line 177427
    new-instance v0, Lcom/instagram/common/analytics/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/i;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/f;->b:Lcom/instagram/common/analytics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177429
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177430
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177459
    sget-object v0, Lcom/instagram/common/analytics/f;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/f;

    .line 177460
    if-nez v0, :cond_0

    .line 177461
    new-instance v0, Lcom/instagram/common/analytics/f;

    invoke-direct {v0}, Lcom/instagram/common/analytics/f;-><init>()V

    .line 177462
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/f;->g:Z

    .line 177463
    iput-object p0, v0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 177464
    if-eqz p1, :cond_1

    .line 177465
    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 177466
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;
    .locals 8

    .prologue
    .line 177431
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177432
    new-instance v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {v1}, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;-><init>()V

    .line 177433
    new-instance v2, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    const-string v3, "extra"

    iget-object v4, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    invoke-virtual {v4}, Lcom/instagram/common/analytics/j;->a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V

    .line 177434
    iget-object v3, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177435
    new-instance v2, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    const-string v3, "module"

    iget-object v4, p0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177436
    iget-object v3, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177437
    new-instance v2, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    const-string v3, "event"

    iget-object v4, p0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177438
    iget-object v3, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177439
    new-instance v2, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    const-string v3, "time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/instagram/common/analytics/f;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/instagram/common/analytics/f;->e:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177440
    iget-object v0, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177441
    invoke-virtual {p0}, Lcom/instagram/common/analytics/f;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177442
    iput-object v0, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    .line 177443
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 177444
    iput-object v0, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 177445
    return-object v1
.end method

.method public final a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177446
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177447
    iget-object v0, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177448
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177449
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177450
    iget-object v0, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177451
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177452
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177453
    iget-object v0, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177454
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177455
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177456
    iget-object v1, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177457
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/analytics/j;->e:Z

    .line 177458
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177467
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177468
    iget-object v1, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177469
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/analytics/j;->e:Z

    .line 177470
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 177471
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177472
    iget-object v0, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177473
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/analytics/f;"
        }
    .end annotation

    .prologue
    .line 177474
    iget-object v1, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177475
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v2

    .line 177476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177477
    iget-object v4, v2, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177478
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177479
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/analytics/j;->e:Z

    .line 177480
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 177481
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177482
    iget-object v0, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177483
    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 6

    .prologue
    .line 177484
    iget-object v1, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177485
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v2

    .line 177486
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 177487
    iget-object v5, v2, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177489
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177490
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/analytics/j;->e:Z

    .line 177491
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 177492
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177493
    iget-object v1, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177494
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/instagram/common/analytics/n;->b:I

    if-ge v0, v2, :cond_1

    .line 177495
    iget-object v2, v1, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177496
    iget-object v1, v1, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 177497
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 177498
    return-object v0

    .line 177499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177500
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 177501
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\n| extra = {\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    const-string v3, "|   "

    invoke-virtual {v2, v3}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| }\n| module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/instagram/common/analytics/f;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/instagram/common/analytics/f;->e:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
