.class public final Lcom/instagram/explore/c/m;
.super Lcom/instagram/feed/g/b;
.source ""


# instance fields
.field public y:Lcom/instagram/l/a/g;

.field public z:Lcom/instagram/explore/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243626
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/instagram/l/a/g;
    .locals 1

    .prologue
    .line 243627
    iget-object v0, p0, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    return-object v0
.end method

.method protected final bridge synthetic e()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 243628
    invoke-super {p0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    .line 243629
    return-object p0
.end method

.method protected final h()Lcom/instagram/explore/c/m;
    .locals 0

    .prologue
    .line 243630
    invoke-super {p0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    .line 243631
    return-object p0
.end method
