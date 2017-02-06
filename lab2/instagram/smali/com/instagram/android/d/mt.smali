.class final Lcom/instagram/android/d/mt;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/w/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119841
    iput-object p1, p0, Lcom/instagram/android/d/mt;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 119842
    invoke-static {p1}, Lcom/instagram/w/co;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ay;

    move-result-object v0

    .line 119843
    return-object v0
.end method
