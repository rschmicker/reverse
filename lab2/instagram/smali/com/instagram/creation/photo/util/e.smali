.class public abstract Lcom/instagram/creation/photo/util/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:F


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Z

.field public c:I

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/SensorEventListener;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219971
    const v0, 0x42652ee1

    sput v0, Lcom/instagram/creation/photo/util/e;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219972
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/util/e;-><init>(Landroid/content/Context;B)V

    .line 219973
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 219974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219975
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/photo/util/e;->g:F

    .line 219976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/util/e;->b:Z

    .line 219977
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/instagram/creation/photo/util/e;->a:Landroid/hardware/SensorManager;

    .line 219978
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/creation/photo/util/e;->c:I

    .line 219979
    iget-object v0, p0, Lcom/instagram/creation/photo/util/e;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/util/e;->d:Landroid/hardware/Sensor;

    .line 219980
    iget-object v0, p0, Lcom/instagram/creation/photo/util/e;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 219981
    new-instance v0, Lcom/instagram/creation/photo/util/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/util/d;-><init>(Lcom/instagram/creation/photo/util/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/util/e;->e:Landroid/hardware/SensorEventListener;

    .line 219982
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method
