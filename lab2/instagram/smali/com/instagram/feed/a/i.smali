.class public final Lcom/instagram/feed/a/i;
.super Lcom/instagram/feed/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/feed/a/a",
        "<",
        "Lcom/instagram/feed/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246848
    invoke-direct {p0}, Lcom/instagram/feed/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246849
    check-cast p1, Lcom/instagram/feed/a/b;

    .line 246850
    iget-object v0, p1, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    .line 246851
    return-object v0
.end method
