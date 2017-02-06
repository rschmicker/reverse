.class final Lcom/facebook/react/modules/location/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/bridge/y;

.field final b:Lcom/facebook/react/bridge/y;

.field final c:Landroid/location/LocationManager;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/Runnable;

.field final h:Landroid/location/LocationListener;

.field i:Z


# direct methods
.method private constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 1

    .prologue
    .line 63684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63685
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/location/e;->f:Landroid/os/Handler;

    .line 63686
    new-instance v0, Lcom/facebook/react/modules/location/c;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/c;-><init>(Lcom/facebook/react/modules/location/e;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/e;->g:Ljava/lang/Runnable;

    .line 63687
    new-instance v0, Lcom/facebook/react/modules/location/d;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/d;-><init>(Lcom/facebook/react/modules/location/e;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/e;->h:Landroid/location/LocationListener;

    .line 63688
    iput-object p1, p0, Lcom/facebook/react/modules/location/e;->c:Landroid/location/LocationManager;

    .line 63689
    iput-object p2, p0, Lcom/facebook/react/modules/location/e;->d:Ljava/lang/String;

    .line 63690
    iput-wide p3, p0, Lcom/facebook/react/modules/location/e;->e:J

    .line 63691
    iput-object p5, p0, Lcom/facebook/react/modules/location/e;->a:Lcom/facebook/react/bridge/y;

    .line 63692
    iput-object p6, p0, Lcom/facebook/react/modules/location/e;->b:Lcom/facebook/react/bridge/y;

    .line 63693
    return-void
.end method

.method synthetic constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;B)V
    .locals 1

    .prologue
    .line 63694
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/location/e;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V

    return-void
.end method
