.class final Lcom/instagram/direct/f/a/a;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/direct/d/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/b;)V
    .locals 0

    .prologue
    .line 233393
    iput-object p1, p0, Lcom/instagram/direct/f/a/a;->a:Lcom/instagram/direct/f/a/b;

    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 233394
    invoke-static {p1}, Lcom/instagram/direct/d/a/v;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/k;

    move-result-object v0

    .line 233395
    return-object v0
.end method
