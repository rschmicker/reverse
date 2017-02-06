.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    .line 127504
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127505
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127506
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    return-object v0
.end method
