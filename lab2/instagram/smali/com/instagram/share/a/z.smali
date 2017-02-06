.class public final Lcom/instagram/share/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/share/a/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/share/a/aa;)V
    .locals 0

    .prologue
    .line 276793
    iput-object p1, p0, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 276794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276795
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276796
    sget-object v0, Lcom/instagram/share/a/s;->n:Lcom/instagram/share/a/s;

    iget-object v1, p0, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    .line 276797
    iget-object v1, v1, Lcom/instagram/share/a/aa;->c:Lcom/instagram/share/a/s;

    .line 276798
    if-ne v0, v1, :cond_0

    .line 276799
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 276800
    new-instance v0, Lcom/instagram/share/a/y;

    invoke-direct {v0, p0, p1}, Lcom/instagram/share/a/y;-><init>(Lcom/instagram/share/a/z;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/y;)V

    .line 276801
    :goto_0
    return-void

    .line 276802
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/r;->f()V

    .line 276803
    iget-object v0, p0, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    .line 276804
    iget-object v0, v0, Lcom/instagram/share/a/aa;->a:Lcom/instagram/android/widget/au;

    .line 276805
    iget-object v1, p0, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    .line 276806
    iget-object v1, v1, Lcom/instagram/share/a/aa;->c:Lcom/instagram/share/a/s;

    .line 276807
    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/widget/au;->a(Ljava/lang/String;Lcom/instagram/share/a/s;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 276808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276809
    return-void
.end method
