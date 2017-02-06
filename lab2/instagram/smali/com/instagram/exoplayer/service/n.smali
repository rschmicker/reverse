.class public final Lcom/instagram/exoplayer/service/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/al;


# instance fields
.field public final synthetic a:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;)V
    .locals 0

    .prologue
    .line 243085
    iput-object p1, p0, Lcom/instagram/exoplayer/service/n;->a:Lcom/instagram/exoplayer/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/am;)V
    .locals 3

    .prologue
    .line 243086
    iget-object v0, p0, Lcom/instagram/exoplayer/service/n;->a:Lcom/instagram/exoplayer/service/q;

    const-string v1, "decoder_init_error"

    invoke-virtual {p1}, Lcom/d/a/a/am;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/exoplayer/service/q;->a(Lcom/instagram/exoplayer/service/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 243087
    return-void
.end method
