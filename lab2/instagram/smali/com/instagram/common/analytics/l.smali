.class public Lcom/instagram/common/analytics/l;
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
            "Lcom/instagram/common/analytics/l;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/i",
            "<",
            "Lcom/instagram/common/analytics/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177571
    const-class v0, Lcom/instagram/common/analytics/l;

    sput-object v0, Lcom/instagram/common/analytics/l;->a:Ljava/lang/Class;

    .line 177572
    new-instance v0, Lcom/instagram/common/analytics/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/i;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 177573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177574
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    .line 177575
    return-void
.end method

.method public static b()Lcom/instagram/common/analytics/l;
    .locals 2

    .prologue
    .line 177590
    sget-object v0, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/l;

    .line 177591
    if-eqz v0, :cond_0

    .line 177592
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/l;->d:Z

    .line 177593
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/l;

    invoke-direct {v0}, Lcom/instagram/common/analytics/l;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;
    .locals 4

    .prologue
    .line 177576
    new-instance v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {v1}, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;-><init>()V

    .line 177577
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 177578
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/common/analytics/p;->a(Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177580
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "| "

    invoke-virtual {p0, v2}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177581
    iput-object v0, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    .line 177582
    return-object v1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 177583
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 177584
    const-string v0, "[\n"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177585
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 177586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 177587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177588
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177589
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
