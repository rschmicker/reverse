.class public final Landroid/support/v4/os/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/os/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/os/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/os/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/os/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 7402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7403
    iput-object p1, p0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    .line 7404
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7405
    iget-object v0, p0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/os/j;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 7406
    iget-object v0, p0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
