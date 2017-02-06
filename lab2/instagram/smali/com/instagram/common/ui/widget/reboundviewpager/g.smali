.class public final Lcom/instagram/common/ui/widget/reboundviewpager/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188904
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188906
    instance-of v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    if-nez v1, :cond_1

    .line 188907
    :cond_0
    :goto_0
    return v0

    .line 188908
    :cond_1
    check-cast p1, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188909
    iget-wide v2, p1, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:J

    iget-wide v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/g;->c:I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 188910
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
