.class public final Lcom/facebook/d/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 49938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49939
    iput-wide v2, p0, Lcom/facebook/d/a/d;->a:J

    .line 49940
    iput-wide v2, p0, Lcom/facebook/d/a/d;->b:J

    .line 49941
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/d/a/d;->c:I

    .line 49942
    iput-object v1, p0, Lcom/facebook/d/a/d;->d:Ljava/lang/String;

    .line 49943
    iput-object v1, p0, Lcom/facebook/d/a/d;->e:Ljava/lang/String;

    .line 49944
    iput-wide v2, p0, Lcom/facebook/d/a/d;->f:J

    .line 49945
    return-void
.end method
