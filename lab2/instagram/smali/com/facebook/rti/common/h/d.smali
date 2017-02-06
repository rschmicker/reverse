.class public final Lcom/facebook/rti/common/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S


# direct methods
.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    .prologue
    .line 74304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74305
    iput-object p1, p0, Lcom/facebook/rti/common/h/d;->a:Ljava/lang/String;

    .line 74306
    iput-byte p2, p0, Lcom/facebook/rti/common/h/d;->b:B

    .line 74307
    iput-short p3, p0, Lcom/facebook/rti/common/h/d;->c:S

    .line 74308
    return-void
.end method
