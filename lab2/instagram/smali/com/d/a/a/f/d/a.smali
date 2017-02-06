.class public final Lcom/d/a/a/f/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33655
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/f/d/a;->j:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 33656
    iput v0, p0, Lcom/d/a/a/f/d/a;->a:I

    .line 33657
    iput v0, p0, Lcom/d/a/a/f/d/a;->b:I

    .line 33658
    iput-wide v2, p0, Lcom/d/a/a/f/d/a;->c:J

    .line 33659
    iput-wide v2, p0, Lcom/d/a/a/f/d/a;->d:J

    .line 33660
    iput-wide v2, p0, Lcom/d/a/a/f/d/a;->e:J

    .line 33661
    iput-wide v2, p0, Lcom/d/a/a/f/d/a;->f:J

    .line 33662
    iput v0, p0, Lcom/d/a/a/f/d/a;->g:I

    .line 33663
    iput v0, p0, Lcom/d/a/a/f/d/a;->h:I

    .line 33664
    iput v0, p0, Lcom/d/a/a/f/d/a;->i:I

    .line 33665
    return-void
.end method
