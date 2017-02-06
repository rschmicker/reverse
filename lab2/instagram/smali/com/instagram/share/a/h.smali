.class public final Lcom/instagram/share/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276388
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276389
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 276390
    return-void
.end method
