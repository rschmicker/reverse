.class public final Lcom/facebook/fbreact/autoupdater/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53679
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/i;->a:I

    .line 53680
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/i;->b:Ljava/lang/String;

    .line 53681
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/i;->c:I

    .line 53682
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/i;->d:Ljava/lang/String;

    return-void
.end method
