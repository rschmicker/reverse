.class public Lcom/instagram/common/analytics/j;
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
            "Lcom/instagram/common/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/i",
            "<",
            "Lcom/instagram/common/analytics/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/instagram/common/analytics/n;

.field d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177524
    const-class v0, Lcom/instagram/common/analytics/j;

    sput-object v0, Lcom/instagram/common/analytics/j;->a:Ljava/lang/Class;

    .line 177525
    new-instance v0, Lcom/instagram/common/analytics/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/i;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/j;->b:Lcom/instagram/common/analytics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177527
    new-instance v0, Lcom/instagram/common/analytics/n;

    invoke-direct {v0}, Lcom/instagram/common/analytics/n;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177528
    return-void
.end method

.method public static b()Lcom/instagram/common/analytics/j;
    .locals 2

    .prologue
    .line 177554
    sget-object v0, Lcom/instagram/common/analytics/j;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/j;

    .line 177555
    if-eqz v0, :cond_0

    .line 177556
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/j;->d:Z

    .line 177557
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/j;

    invoke-direct {v0}, Lcom/instagram/common/analytics/j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;
    .locals 4

    .prologue
    .line 177529
    new-instance v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {v1}, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;-><init>()V

    .line 177530
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177531
    iget v2, v2, Lcom/instagram/common/analytics/n;->b:I

    .line 177532
    if-ge v0, v2, :cond_0

    .line 177533
    iget-object v2, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v2, v0}, Lcom/instagram/common/analytics/n;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/common/analytics/p;->a(Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177535
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "| "

    invoke-virtual {p0, v2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177536
    iput-object v0, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    .line 177537
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 177538
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 177539
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177540
    iget v2, v2, Lcom/instagram/common/analytics/n;->b:I

    .line 177541
    if-ge v0, v2, :cond_0

    .line 177542
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/instagram/common/analytics/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 177543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177544
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/a/a/a/k;)V
    .locals 2

    .prologue
    .line 177545
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 177546
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177547
    iget v1, v1, Lcom/instagram/common/analytics/n;->b:I

    .line 177548
    if-ge v0, v1, :cond_0

    .line 177549
    iget-object v1, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 177550
    iget-object v1, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instagram/common/analytics/p;->a(Lcom/a/a/a/k;Ljava/lang/Object;)V

    .line 177551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177552
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 177553
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177558
    iget-boolean v0, p0, Lcom/instagram/common/analytics/j;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 177559
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177560
    iget v2, v2, Lcom/instagram/common/analytics/n;->b:I

    .line 177561
    if-ge v0, v2, :cond_0

    .line 177562
    iget-object v2, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v2, v0}, Lcom/instagram/common/analytics/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/analytics/p;->a(Ljava/lang/Object;)V

    .line 177563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177564
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/analytics/j;->e:Z

    .line 177565
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177566
    iget v2, v0, Lcom/instagram/common/analytics/n;->b:I

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    .line 177567
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    .line 177568
    :goto_1
    iput v1, v0, Lcom/instagram/common/analytics/n;->b:I

    .line 177569
    return-void

    .line 177570
    :cond_2
    iget-object v2, v0, Lcom/instagram/common/analytics/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method
