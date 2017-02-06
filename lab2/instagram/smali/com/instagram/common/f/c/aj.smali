.class public final Lcom/instagram/common/f/c/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/common/f/b/e;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181327
    sget-object v0, Lcom/instagram/common/f/b/g;->a:Lcom/instagram/common/f/b/e;

    iput-object v0, p0, Lcom/instagram/common/f/c/aj;->c:Lcom/instagram/common/f/b/e;

    .line 181328
    const/16 v0, 0x50

    iput v0, p0, Lcom/instagram/common/f/c/aj;->d:I

    .line 181329
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/instagram/common/f/c/aj;->e:I

    .line 181330
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/instagram/common/f/c/aj;->f:J

    .line 181331
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/common/f/c/aj;->g:I

    return-void
.end method
