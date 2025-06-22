///|
pub async fn[A] suspend(f : ((A) -> Unit) -> Unit) -> A = "%async.suspend"

///|
pub async fn[A] suspend_err(
  f : ((A) -> Unit, (Error) -> Unit) -> Unit
) -> A raise = "%async.suspend"

///|
pub fn run_async(f : async () -> Unit) -> Unit = "%async.run"
