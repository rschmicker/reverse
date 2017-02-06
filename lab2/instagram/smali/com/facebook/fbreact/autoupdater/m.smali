.class public final Lcom/facebook/fbreact/autoupdater/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/Date;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54091
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/m;->a:Ljava/lang/String;

    .line 54092
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/m;->b:Ljava/lang/String;

    .line 54093
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/m;->c:I

    .line 54094
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/m;->d:Ljava/lang/String;

    .line 54095
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/m;->e:I

    .line 54096
    iput-boolean v0, p0, Lcom/facebook/fbreact/autoupdater/m;->f:Z

    .line 54097
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/m;->g:I

    .line 54098
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/m;->h:Ljava/util/Date;

    .line 54099
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/m;->i:Ljava/lang/String;

    .line 54100
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/m;->j:I

    .line 54101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/m;->k:Ljava/util/Map;

    .line 54102
    return-void
.end method
