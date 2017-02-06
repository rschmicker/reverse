.class public abstract Lcom/instagram/creation/photo/edit/tiltshift/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/base/ui/effectpicker/c;

.field public b:Z

.field public final synthetic c:Lcom/instagram/creation/photo/edit/tiltshift/h;

.field public d:J

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 3

    .prologue
    .line 219428
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Lcom/instagram/creation/photo/edit/tiltshift/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219429
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 219430
    iput-wide p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    .line 219431
    iput p5, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    .line 219432
    iput p6, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    .line 219433
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    .line 219434
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V
    .locals 1

    .prologue
    .line 219435
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
