.class final Lcom/instagram/selfupdate/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/s;


# direct methods
.method public constructor <init>(Lcom/instagram/selfupdate/s;)V
    .locals 0

    .prologue
    .line 275390
    iput-object p1, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 275391
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    .line 275392
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/selfupdate/d;->a:Z

    .line 275393
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .prologue
    .line 275394
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    .line 275395
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/selfupdate/d;->a:Z

    .line 275396
    return-void
.end method
