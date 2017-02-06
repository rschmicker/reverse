.class public final Lcom/instagram/d/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/l/a/h;

.field public static final b:Lcom/facebook/l/a/h;

.field public static final c:Lcom/facebook/l/a/h;

.field public static final d:Lcom/facebook/l/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x258

    const/4 v1, 0x0

    .line 226444
    const-string v0, "EXAMPLE_FUNNEL"

    invoke-static {v0}, Lcom/instagram/d/a/e;->a(Ljava/lang/String;)Lcom/instagram/d/a/e;

    move-result-object v0

    .line 226445
    iput v2, v0, Lcom/facebook/l/a/h;->c:I

    .line 226446
    iput-boolean v3, v0, Lcom/facebook/l/a/h;->d:Z

    .line 226447
    sput-object v0, Lcom/instagram/d/a/f;->a:Lcom/facebook/l/a/h;

    .line 226448
    const-string v0, "REGISTRATION_FUNNEL"

    invoke-static {v0}, Lcom/instagram/d/a/e;->a(Ljava/lang/String;)Lcom/instagram/d/a/e;

    move-result-object v0

    .line 226449
    iput-boolean v3, v0, Lcom/facebook/l/a/h;->e:Z

    .line 226450
    iput-boolean v1, v0, Lcom/facebook/l/a/h;->d:Z

    .line 226451
    sput-object v0, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    .line 226452
    const-string v0, "ANDROID_LEADGEN_FLOW_FUNNEL"

    invoke-static {v0}, Lcom/instagram/d/a/e;->a(Ljava/lang/String;)Lcom/instagram/d/a/e;

    move-result-object v0

    .line 226453
    iput v2, v0, Lcom/facebook/l/a/h;->c:I

    .line 226454
    iput-boolean v1, v0, Lcom/facebook/l/a/h;->d:Z

    .line 226455
    sput-object v0, Lcom/instagram/d/a/f;->c:Lcom/facebook/l/a/h;

    .line 226456
    const-string v0, "ANDROID_ADS_FUNNEL"

    invoke-static {v0}, Lcom/instagram/d/a/e;->a(Ljava/lang/String;)Lcom/instagram/d/a/e;

    move-result-object v0

    .line 226457
    iput v2, v0, Lcom/facebook/l/a/h;->c:I

    .line 226458
    iput-boolean v1, v0, Lcom/facebook/l/a/h;->d:Z

    .line 226459
    sput-object v0, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    return-void
.end method
