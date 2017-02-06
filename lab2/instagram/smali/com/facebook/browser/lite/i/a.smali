.class final Lcom/facebook/browser/lite/i/a;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45271
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 45272
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/a;->add(Ljava/lang/Object;)Z

    .line 45273
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/a;->add(Ljava/lang/Object;)Z

    .line 45274
    const-string v0, "com.google.market"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/a;->add(Ljava/lang/Object;)Z

    .line 45275
    return-void
.end method
