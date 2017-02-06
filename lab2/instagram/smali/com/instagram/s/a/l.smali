.class public final Lcom/instagram/s/a/l;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273911
    iput-object p1, p0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 273912
    iput p3, p0, Lcom/instagram/s/a/l;->c:I

    .line 273913
    iput-object p2, p0, Lcom/instagram/s/a/l;->b:Ljava/lang/String;

    .line 273914
    iput-object p4, p0, Lcom/instagram/s/a/l;->d:Ljava/lang/Object;

    .line 273915
    return-void
.end method
