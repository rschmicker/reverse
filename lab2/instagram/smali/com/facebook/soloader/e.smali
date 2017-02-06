.class final Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/g;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/util/zip/ZipEntry;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 6

    .prologue
    .line 83715
    const-string v0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83716
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83717
    iput-object p2, p0, Lcom/facebook/soloader/e;->a:Ljava/util/zip/ZipEntry;

    .line 83718
    iput p3, p0, Lcom/facebook/soloader/e;->b:I

    .line 83719
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 83720
    iget-object v0, p0, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    check-cast p1, Lcom/facebook/soloader/e;

    iget-object v1, p1, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
